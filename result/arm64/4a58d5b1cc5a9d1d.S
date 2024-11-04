func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ands	x9, x1, #0xf
	sub	x8, x8, x9
	tst	x1, #0xf
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
