func00000000000007c7:                   // @func00000000000007c7
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8, uxtb
	ccmp	w1, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
