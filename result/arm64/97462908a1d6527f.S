func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffffffc
	csel	x8, x2, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
