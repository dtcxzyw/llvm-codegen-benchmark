func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0xf
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	tst	x1, #0x3
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
