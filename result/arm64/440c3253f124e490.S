func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x9, x8, #9
	add	x8, x8, #12
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	mov	x9, #4000                       // =0xfa0
	madd	x8, x0, x8, x9
	mov	x9, #49805                      // =0xc28d
	movk	x9, #35182, lsl #16
	movk	x9, #31835, lsl #32
	movk	x9, #5879, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #17
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
