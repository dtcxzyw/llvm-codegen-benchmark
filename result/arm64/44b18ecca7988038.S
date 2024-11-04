func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	add	w9, w2, #2
	cmp	w8, #220
	ccmp	w9, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
