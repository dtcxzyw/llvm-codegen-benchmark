func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #12
	and	x0, x8, #0xfffffffe00000
	ret
                                        // -- End function
