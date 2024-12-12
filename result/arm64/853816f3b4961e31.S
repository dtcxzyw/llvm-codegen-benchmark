func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	mov	w9, #45279                      // =0xb0df
	movk	w9, #39176, lsl #16
	and	w8, w8, w9
	eor	w9, w1, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
