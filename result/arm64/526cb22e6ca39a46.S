func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	and	x9, x0, #0xfffffffffffffff
	cset	w8, ne
	orr	x0, x9, x8, lsl #60
	ret
                                        // -- End function
