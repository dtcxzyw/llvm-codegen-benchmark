func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #35747                      // =0x8ba3
	asr	x8, x8, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	mul	x8, x8, x0
	movk	x9, #11915, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #35747                      // =0x8ba3
	asr	x8, x8, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	mul	x8, x8, x0
	movk	x9, #11915, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #52005                      // =0xcb25
	sub	x9, x1, x2
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	sub	x9, x1, x2
	movk	x8, #34953
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	mul	x0, x0, x8
	ret
                                        // -- End function
