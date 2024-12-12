func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	x8, x1
	and	x9, x0, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
