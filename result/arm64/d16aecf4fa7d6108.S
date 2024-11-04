func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	w9, w2, #0x1fffff
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
