func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	and	x0, x8, #0x10
	ret
                                        // -- End function
