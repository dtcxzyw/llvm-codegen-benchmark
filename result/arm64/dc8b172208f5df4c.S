func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	x8, x2, #8
	add	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
