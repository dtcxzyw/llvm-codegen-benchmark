func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #65505                      // =0xffe1
	movk	w9, #1, lsl #16
	cmp	x8, x9
	mov	w9, #65520                      // =0xfff0
	csel	x8, x0, x8, hi
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
