func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	cmp	w8, #248
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
