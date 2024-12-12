func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #4
	movk	x9, #1365, lsl #48
	madd	x8, x0, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	madd	x8, x0, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #2
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
