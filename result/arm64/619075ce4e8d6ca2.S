func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	mov	x10, #55051                     // =0xd70b
	add	x9, x1, #1900
	movk	x8, #36700, lsl #16
	movk	x10, #28835, lsl #16
	movk	x8, #62914, lsl #32
	movk	x10, #2621, lsl #32
	movk	x8, #23592, lsl #48
	movk	x10, #41943, lsl #48
	smulh	x8, x9, x8
	smulh	x10, x9, x10
	sub	x8, x8, x1
	sub	x8, x8, #1900
	add	x9, x10, x9
	asr	x11, x8, #6
	asr	x10, x9, #8
	add	x8, x11, x8, lsr #63
	add	x9, x10, x9, lsr #63
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	mov	x10, #10485                     // =0x28f5
	sub	x9, x1, #1
	movk	x8, #28835, lsl #16
	movk	x10, #36700, lsl #16
	movk	x8, #2621, lsl #32
	movk	x10, #62914, lsl #32
	movk	x8, #41943, lsl #48
	movk	x10, #23592, lsl #48
	smulh	x8, x9, x8
	smulh	x10, x9, x10
	add	x8, x8, x9
	sub	x9, x10, x1
	asr	x10, x8, #6
	add	x9, x9, #1
	asr	x11, x9, #8
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
