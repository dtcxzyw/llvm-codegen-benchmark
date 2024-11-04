func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
