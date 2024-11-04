func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #4
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x0, x8, x9
	ret
                                        // -- End function
