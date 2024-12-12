func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w2
	mov	w9, #205                        // =0xcd
	csel	w8, w1, w8, ne
	mul	w8, w8, w9
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret
                                        // -- End function
