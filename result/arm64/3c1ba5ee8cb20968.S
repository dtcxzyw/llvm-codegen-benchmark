func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #4
	tst	w0, #0x1
	and	x8, x8, #0xff
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #126
	tst	w0, #0x1
	and	x8, x8, #0xff
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
