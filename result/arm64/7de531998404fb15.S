func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	add	x9, x9, x9, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x9, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	sub	x8, x1, x2
	asr	x10, x0, #3
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
