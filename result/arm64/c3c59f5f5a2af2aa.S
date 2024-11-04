func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1
	eor	x8, x8, #0x8000000000000000
	fmov	d0, x8
	ret
                                        // -- End function
