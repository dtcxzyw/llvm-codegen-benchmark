func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	and	x8, x8, #0xffffffff00000000
	orr	x8, x8, x0
	fmov	d0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d0
	and	x8, x8, #0x800fffffffffffff
	orr	x8, x8, x0
	fmov	d0, x8
	ret
                                        // -- End function
