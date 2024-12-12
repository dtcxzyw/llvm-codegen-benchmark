func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	cinc	w0, w0, ne
	ret
                                        // -- End function
