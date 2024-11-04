func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #22                         // =0x16
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
