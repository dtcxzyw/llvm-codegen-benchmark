func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0x7c0
	bfxil	w8, w1, #0, #6
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
