func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	msub	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #64536                      // =0xfc18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #34560                      // =0x8700
	movk	w9, #915, lsl #16
	msub	x0, x8, x9, x0
	ret
                                        // -- End function
