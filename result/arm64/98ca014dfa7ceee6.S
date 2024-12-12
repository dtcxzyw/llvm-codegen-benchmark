func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	and	x8, x8, #0x8000000000000000
	eor	x0, x8, x0
	ret
                                        // -- End function
