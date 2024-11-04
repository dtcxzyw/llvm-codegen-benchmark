func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	sub	w8, w8, #3
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
