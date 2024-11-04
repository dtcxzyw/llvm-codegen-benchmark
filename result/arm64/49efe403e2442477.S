func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	sub	x9, x2, x0
	cinc	x8, x8, eq
	asr	x0, x9, x8
	ret
                                        // -- End function
