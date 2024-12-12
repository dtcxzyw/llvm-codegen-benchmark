func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	and	x0, x8, #0xffffffff00000001
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
