func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x8000000000000000
	orr	x8, x8, #0x3ff0000000000000
	fmov	d0, x8
	ret
                                        // -- End function
