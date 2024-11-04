func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #64
	cmp	x9, x8
	csinc	x0, x9, x1, gt
	ret
                                        // -- End function
