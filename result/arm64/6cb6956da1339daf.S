func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w10, #31665                     // =0x7bb1
	add	w8, w1, w2, uxth
	cneg	w9, w0, mi
	movk	w10, #1, lsl #16
	cmp	w9, w10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
