func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	sub	x8, x2, x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
