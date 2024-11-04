func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x0
	tst	w1, #0x1
	add	x8, x8, x2
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
