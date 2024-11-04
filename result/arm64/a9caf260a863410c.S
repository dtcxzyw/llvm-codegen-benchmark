func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	and	w9, w0, w1
	cmp	w8, #198
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, w1
	orr	w8, w8, w2, lsr #5
	and	w0, w8, #0x1
	ret
                                        // -- End function
