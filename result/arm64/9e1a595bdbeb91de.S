func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
