func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	tst	w1, #0x1
	mov	w10, #1000                      // =0x3e8
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	csel	x9, x10, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
