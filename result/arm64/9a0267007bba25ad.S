func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0xf
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffffff
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0xffffff0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
