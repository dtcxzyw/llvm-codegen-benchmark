func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
