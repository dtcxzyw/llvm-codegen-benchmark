func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #1                          // =0x1
	cmp	x0, x9
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #128                        // =0x80
	cmp	x0, x9
	mov	w9, #256                        // =0x100
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
