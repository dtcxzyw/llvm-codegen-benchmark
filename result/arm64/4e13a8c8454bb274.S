func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	mul	w8, w8, w0
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	mul	w8, w8, w0
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w0, w8, w9
	ret
                                        // -- End function
