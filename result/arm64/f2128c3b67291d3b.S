func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	csel	x8, x0, xzr, ne
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	csel	x8, x0, xzr, ne
	sub	x0, x8, #8
	ret
                                        // -- End function
