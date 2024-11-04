func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
