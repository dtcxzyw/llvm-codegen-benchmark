func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	and	w8, w8, w1, lsr #16
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
