func0000000000001d87:                   // @func0000000000001d87
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8, uxtb
	ccmp	w1, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
