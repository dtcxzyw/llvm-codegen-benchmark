func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w8, w0
	orr	w8, w8, w1, lsr #5
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
