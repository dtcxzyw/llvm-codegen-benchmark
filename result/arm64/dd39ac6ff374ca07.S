func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	add	x8, x8, w0, uxth
	sub	x0, x8, #1
	ret
                                        // -- End function
