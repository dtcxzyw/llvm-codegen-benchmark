func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
