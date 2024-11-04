func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
