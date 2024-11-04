func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, #16
	ret
                                        // -- End function
