func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	subs	x8, x8, x0
	cneg	x8, x8, mi
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
