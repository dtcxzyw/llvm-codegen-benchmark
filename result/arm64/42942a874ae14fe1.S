func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret
                                        // -- End function
