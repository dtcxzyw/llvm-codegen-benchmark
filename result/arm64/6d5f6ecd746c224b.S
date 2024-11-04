func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, #0x1000
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x8000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, #0x80
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0x4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x8
	ret
                                        // -- End function
