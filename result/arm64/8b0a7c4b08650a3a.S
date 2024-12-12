func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #9363                       // =0x2493
	add	w9, w0, w9
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	ubfx	w8, w8, #2, #14
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
