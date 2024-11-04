func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, ls
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, le
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hi
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	w8, w0, lo
	lsl	x0, x8, #34
	ret
                                        // -- End function
