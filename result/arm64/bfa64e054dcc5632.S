func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
