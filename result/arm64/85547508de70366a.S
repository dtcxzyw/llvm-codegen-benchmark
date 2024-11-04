func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	x1, #0x3
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
