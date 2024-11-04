func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffe
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
