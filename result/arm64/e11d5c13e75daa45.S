func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmp	w2, #0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, eq
	eor	w8, w8, w0
	eor	w0, w8, w1, lsr #1
	ret
                                        // -- End function
