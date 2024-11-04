func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w2, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x7f007f007f007f
	mul	x8, x8, x1
	and	x8, x8, #0x7f007f007f007f
	orr	x0, x8, x0
	ret
                                        // -- End function
