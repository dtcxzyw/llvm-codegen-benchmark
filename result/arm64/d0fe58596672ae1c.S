func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	bfxil	w8, w2, #0, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	and	w9, w1, #0x1
	orr	w8, w9, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
