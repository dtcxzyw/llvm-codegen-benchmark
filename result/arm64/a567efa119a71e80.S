func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w10, #56                        // =0x38
	movk	x9, #43691
	mul	x9, x8, x9
	umulh	x9, x9, x10
	mov	x10, #6148914691236517205       // =0x5555555555555555
	movk	x10, #21864
	mul	x0, x8, x10
	cmp	xzr, x9
	cset	w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8549                       // =0x2165
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	mov	w9, #24                         // =0x18
	umulh	x9, x8, x9
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	cmp	xzr, x9
	cset	w1, ne
	ret
                                        // -- End function
