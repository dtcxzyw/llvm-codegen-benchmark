func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	mov	x9, #55051                      // =0xd70b
	movk	x8, #36700, lsl #16
	movk	x9, #28835, lsl #16
	movk	x8, #62914, lsl #32
	movk	x9, #2621, lsl #32
	movk	x8, #23592, lsl #48
	movk	x9, #41943, lsl #48
	smulh	x8, x1, x8
	smulh	x9, x1, x9
	sub	x8, x8, x1
	asr	x10, x8, #6
	add	x9, x9, x1
	asr	x11, x9, #8
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	mov	x9, #10485                      // =0x28f5
	movk	x8, #28835, lsl #16
	movk	x9, #36700, lsl #16
	movk	x8, #2621, lsl #32
	movk	x9, #62914, lsl #32
	movk	x8, #41943, lsl #48
	movk	x9, #23592, lsl #48
	smulh	x8, x1, x8
	smulh	x9, x1, x9
	add	x8, x8, x1
	asr	x10, x8, #6
	sub	x9, x9, x1
	asr	x11, x9, #8
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
