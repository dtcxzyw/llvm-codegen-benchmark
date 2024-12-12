func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x2, #0x40
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0x800
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, #0x1000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0x20
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x2, #0x10
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
