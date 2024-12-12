func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	cmp	w8, #128
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
