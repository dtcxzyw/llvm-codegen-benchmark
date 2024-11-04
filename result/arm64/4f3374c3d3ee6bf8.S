func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	x0, #0xfffffffffffffffb
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
