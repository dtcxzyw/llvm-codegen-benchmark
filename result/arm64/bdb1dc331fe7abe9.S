func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, x0, asr #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	sub	x8, x2, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #6
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #63
	ret
                                        // -- End function
