func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	mov	w10, #103                       // =0x67
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w9
	mov	w9, #20                         // =0x14
	msub	w8, w8, w9, w0
	sxtb	w9, w8
	mul	w9, w9, w10
	ubfx	w10, w9, #15, #1
	add	w9, w10, w9, asr #10
	mov	w10, #10                        // =0xa
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
