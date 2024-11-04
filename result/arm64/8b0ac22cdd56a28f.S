func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, #0x100000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #39
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
