func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x80
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x2
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x80
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x2
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x20000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x40
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x80000000
	ret
                                        // -- End function
