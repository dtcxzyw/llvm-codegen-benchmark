func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
