func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	sub	x9, x2, x1
	asr	x8, x8, #1
	add	x0, x8, x9, asr #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, x0, lsr #63
	asr	x8, x8, #4
	add	x0, x8, x9, asr #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #26403                      // =0x6723
	asr	x8, x0, #3
	movk	x9, #28760, lsl #16
	movk	x9, #27817, lsl #32
	movk	x9, #15087, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x1
	add	x0, x8, x9, asr #3
	ret
                                        // -- End function
