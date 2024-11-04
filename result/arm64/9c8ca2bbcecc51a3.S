func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xfffff000
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xff
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
