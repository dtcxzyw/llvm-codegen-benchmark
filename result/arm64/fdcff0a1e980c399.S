func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #100                        // =0x64
	msub	w8, w8, w9, w1
	mov	w9, #60                         // =0x3c
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
