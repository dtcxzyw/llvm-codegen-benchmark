func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmn	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmn	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
