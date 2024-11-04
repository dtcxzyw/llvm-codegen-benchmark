func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff7fffff
	tst	w0, #0x1
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x2000
	tst	w0, #0x1
	orr	x9, x8, #0x1000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
