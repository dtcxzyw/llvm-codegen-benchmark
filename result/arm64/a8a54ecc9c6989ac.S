func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #31749                      // =0x7c05
	add	x8, x1, x2, asr #63
	movk	x9, #27379, lsl #16
	movk	x9, #23010, lsl #32
	add	x8, x8, x0
	movk	x9, #18641, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #10
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
