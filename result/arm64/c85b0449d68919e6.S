func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0x8000000000000001
	cmp	x8, #1
	csetm	x0, eq
	ret
                                        // -- End function
