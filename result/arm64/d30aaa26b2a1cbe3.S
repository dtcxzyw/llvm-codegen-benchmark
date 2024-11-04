func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, #2
	cmp	x8, x9, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x9, x0, x0, lsr #63
	lsr	x8, x8, #1
	cmp	x8, x9, asr #1
	cset	w0, lt
	ret
                                        // -- End function
