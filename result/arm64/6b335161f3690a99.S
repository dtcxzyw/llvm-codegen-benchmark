func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x0, x2, lsl #5
	and	x9, x1, #0x7c00
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x2, lsl #3
	and	x9, x1, #0x1fff
	eor	x0, x8, x9
	ret
                                        // -- End function
