func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w2, uxtb
	and	w9, w1, #0xff
	mul	w8, w8, w9
	mov	w9, #32897                      // =0x8081
	movk	w9, #32896, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #7
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
