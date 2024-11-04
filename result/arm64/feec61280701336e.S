func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	tst	x1, #0x3
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
