func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
