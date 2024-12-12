func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4855                       // =0x12f7
	mov	w9, #-31981                     // =0xffff8313
	movk	w8, #19418, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #40
	add	w8, w8, w8, lsr #31
	mul	w9, w8, w9
	add	w9, w8, w9, lsr #16
	sbfx	w10, w9, #9, #7
	and	w9, w9, #0x8000
	add	w9, w10, w9, lsr #15
	mov	w10, #1000                      // =0x3e8
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
