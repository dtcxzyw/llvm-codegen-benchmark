func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w10, #-30583                    // =0xffff8889
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	mov	w9, #3600                       // =0xe10
	msub	w8, w8, w9, w0
	sxth	w9, w8
	mul	w9, w9, w10
	add	w9, w8, w9, lsr #16
	sbfx	w10, w9, #5, #11
	and	w9, w9, #0x8000
	add	w9, w10, w9, lsr #15
	mov	w10, #60                        // =0x3c
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
