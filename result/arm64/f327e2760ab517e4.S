func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	orr	x9, x8, #0x40000000000000
	csel	x8, x8, x9, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
