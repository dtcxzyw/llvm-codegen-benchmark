func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	x0, #0xf
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
