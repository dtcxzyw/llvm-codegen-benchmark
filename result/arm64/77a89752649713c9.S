func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
