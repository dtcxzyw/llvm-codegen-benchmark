func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #20
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
