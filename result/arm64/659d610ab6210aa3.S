func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	x0, #0xfffffffffffffffb
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
