func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, x0
	sub	x9, x0, x1
	csel	x8, x2, x0, lt
	cmp	x9, x8
	csel	x8, x9, x8, lt
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
