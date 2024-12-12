func0000000000000aea:                   // @func0000000000000aea
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	mov	w9, #65187                      // =0xfea3
	movk	w9, #32767, lsl #16
	sub	w8, w8, w1
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
