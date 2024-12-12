func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
	eor	x0, x8, x0, lsr #16
	ret
                                        // -- End function
