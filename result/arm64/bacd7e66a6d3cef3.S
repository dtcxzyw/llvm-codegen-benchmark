func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
