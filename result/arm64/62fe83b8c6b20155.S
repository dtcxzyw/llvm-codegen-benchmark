func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	and	w8, w8, #0xfffffffe
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
