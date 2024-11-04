func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #24
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x1, #152
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
