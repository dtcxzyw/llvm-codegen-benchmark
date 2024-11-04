func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
