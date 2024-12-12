func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	mov	w10, #60                        // =0x3c
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w9, w8, w9, w0
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
