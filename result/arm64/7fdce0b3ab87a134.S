func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #18725                      // =0x4925
	add	x8, x1, x2
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	add	x8, x0, x8
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #18725                      // =0x4925
	add	x8, x1, x2
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	add	x8, x0, x8
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
