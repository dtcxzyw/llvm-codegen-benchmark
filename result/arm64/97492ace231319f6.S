func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	x0, #8
	sub	x8, x8, x1
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
