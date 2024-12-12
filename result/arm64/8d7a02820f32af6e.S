func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
