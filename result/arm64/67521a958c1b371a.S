func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	neg	x8, x8
	eor	x0, x8, x0, lsr #1
	ret
                                        // -- End function
