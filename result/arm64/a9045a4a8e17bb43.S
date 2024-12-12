func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	x10, #51739                     // =0xca1b
	add	x8, x1, x2, lsl #3
	asr	x9, x0, #3
	movk	x10, #10347, lsl #16
	movk	x10, #41391, lsl #32
	neg	x8, x8
	movk	x10, #34492, lsl #48
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2, lsl #3
	asr	x8, x8, #1
	sub	x0, x8, x9
	ret
                                        // -- End function
