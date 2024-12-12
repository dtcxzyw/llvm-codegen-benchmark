func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
