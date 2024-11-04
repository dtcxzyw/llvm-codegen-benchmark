func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x1, #1, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
