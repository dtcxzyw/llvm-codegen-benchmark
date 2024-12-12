func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	and	x9, x0, #0xffffffffffffffc0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, #0x4000
	and	x9, x0, #0xc00
	orr	x0, x9, x8
	ret
                                        // -- End function
