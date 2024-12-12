func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #64510                      // =0xfbfe
	csel	w8, w0, w1, eq
	movk	w9, #8447, lsl #16
	bic	w0, w9, w8
	ret
                                        // -- End function
