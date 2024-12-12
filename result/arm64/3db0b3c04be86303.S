func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x9, x0, #8
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x9, x0, #8
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret
                                        // -- End function
