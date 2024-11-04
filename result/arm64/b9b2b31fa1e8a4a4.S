func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
