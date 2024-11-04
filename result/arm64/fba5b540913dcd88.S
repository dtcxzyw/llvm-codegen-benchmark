func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	neg	w8, w1, lsr #3
	and	w8, w8, #0x3
	add	x0, x0, x8
	ret
                                        // -- End function
