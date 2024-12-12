func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
