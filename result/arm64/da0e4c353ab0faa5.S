func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d0, d1
	csetm	x8, mi
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
