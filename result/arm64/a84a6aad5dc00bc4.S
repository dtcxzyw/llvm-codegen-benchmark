func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	cmp	w8, #128
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
