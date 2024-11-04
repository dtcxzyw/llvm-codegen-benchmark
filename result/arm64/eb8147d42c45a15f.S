func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	mov	w9, #34560                      // =0x8700
	movk	w9, #915, lsl #16
	msub	w8, w8, w9, w0
	mov	w9, #19923                      // =0x4dd3
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w0, w8, w9
	ret
                                        // -- End function
