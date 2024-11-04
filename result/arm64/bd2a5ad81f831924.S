func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
