func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	mov	w9, #1                          // =0x1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
