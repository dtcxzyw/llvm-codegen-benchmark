func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	tst	w2, #0x1
	mov	w9, #16                         // =0x10
	cinc	x9, x9, eq
	lsr	x0, x8, x9
	ret
                                        // -- End function
