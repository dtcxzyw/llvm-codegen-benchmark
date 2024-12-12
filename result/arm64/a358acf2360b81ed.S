func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x8, x8, x2, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1, asr #61
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
