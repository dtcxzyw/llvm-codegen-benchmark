func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x9, x1, #0xfffffffffffffffe
	tst	x8, #0x3e
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
