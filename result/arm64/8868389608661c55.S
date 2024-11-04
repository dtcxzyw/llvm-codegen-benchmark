func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	x9, x0, #152
	cmp	w8, #6
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
