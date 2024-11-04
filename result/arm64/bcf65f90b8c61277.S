func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21846
	smulh	x8, x8, x9
	add	x0, x8, x8, lsr #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #55051                      // =0xd70b
	lsl	x8, x0, #4
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #6
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
