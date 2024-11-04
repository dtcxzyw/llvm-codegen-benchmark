func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x1, x8
	csel	x9, x0, x1, hi
	add	x9, x9, w2, uxth
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
