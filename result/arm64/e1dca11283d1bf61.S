func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x3f0000
	cmp	x1, x8
	csel	x8, x1, x8, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
