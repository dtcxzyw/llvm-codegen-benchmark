func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #58725                      // =0xe565
	add	x9, x0, x1
	movk	x8, #32230, lsl #16
	movk	x8, #48728, lsl #32
	movk	x8, #19088, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #20
	add	x8, x10, x8, lsr #63
	mov	w10, #61056                     // =0xee80
	movk	w10, #54, lsl #16
	msub	x8, x8, x10, x9
	mov	x9, #30479                      // =0x770f
	movk	x9, #62984, lsl #16
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #14
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #55081                      // =0xd729
	add	x9, x0, x1
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #25
	add	x8, x10, x8, lsr #63
	mov	w10, #34560                     // =0x8700
	movk	w10, #915, lsl #16
	msub	x8, x8, x10, x9
	mov	x9, #52005                      // =0xcb25
	movk	x9, #10313, lsl #16
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
