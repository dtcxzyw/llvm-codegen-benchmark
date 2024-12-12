func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	mov	w10, #10                        // =0xa
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	add	w9, w8, #100
	csel	w8, w9, w8, ne
	mov	w9, #205                        // =0xcd
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
