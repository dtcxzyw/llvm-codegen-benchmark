func0000000000003708:                   // @func0000000000003708
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	sub	x10, x9, #31, lsl #12           // =126976
	sub	x10, x10, #4066
	cmp	x9, x8
	csel	x8, x10, x9, hi
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
