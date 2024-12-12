func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w8, w1, w8
	add	x0, x0, w8, uxth
	ret
                                        // -- End function
