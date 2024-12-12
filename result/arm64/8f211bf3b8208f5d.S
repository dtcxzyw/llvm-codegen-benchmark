func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	bfxil	w8, w2, #30, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
