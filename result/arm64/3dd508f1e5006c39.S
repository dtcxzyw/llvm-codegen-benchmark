func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
