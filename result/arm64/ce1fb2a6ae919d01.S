func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #11916                      // =0x2e8c
	movk	x9, #59578, lsl #16
	mul	x8, x8, x0
	movk	x9, #35746, lsl #32
	movk	x9, #47662, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43692
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #23832                      // =0x5d18
	movk	x9, #53620, lsl #16
	mul	x8, x8, x0
	movk	x9, #5957, lsl #32
	movk	x9, #29789, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
