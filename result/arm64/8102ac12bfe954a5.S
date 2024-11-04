func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x1, #0x3fffffffff
	cset	w8, ne
	orr	x8, x8, x0
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	x1, #0x1ff
	cset	w8, ne
	orr	x8, x8, x0
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
