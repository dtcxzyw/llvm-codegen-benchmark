func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
