func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #5
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
