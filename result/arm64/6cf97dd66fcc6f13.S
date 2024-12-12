func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	orr	x9, x1, #0xc
	tst	w0, #0x1
	orr	x8, x8, #0x4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff9
	orr	x9, x1, #0x6
	tst	w0, #0x1
	orr	x8, x8, #0x2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
