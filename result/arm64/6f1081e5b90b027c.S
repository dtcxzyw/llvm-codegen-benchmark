func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #344
	sub	w8, w8, #324
	cmp	w9, #69
	ccmp	w8, #7, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
