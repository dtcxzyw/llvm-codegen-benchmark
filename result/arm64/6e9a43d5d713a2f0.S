func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x9, w0, w8
	lsr	x9, x9, #32
	add	w9, w9, w0
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60                        // =0x3c
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #35757                      // =0x8bad
	mov	w9, #34079                      // =0x851f
	mov	w10, #100                       // =0x64
	movk	w8, #26843, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #44
	add	w8, w8, w8, lsr #31
	smull	x9, w8, w9
	asr	x9, x9, #37
	add	w9, w9, w9, lsr #31
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
