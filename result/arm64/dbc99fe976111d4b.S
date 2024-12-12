func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #38067                      // =0x94b3
	movk	w8, #15, lsl #16
	movk	x9, #9942, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #38067                      // =0x94b3
	movk	w8, #15258, lsl #16
	movk	x9, #9942, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
