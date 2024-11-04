func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
