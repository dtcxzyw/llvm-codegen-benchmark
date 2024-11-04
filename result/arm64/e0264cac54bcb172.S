func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, #0x80000
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, #0x3
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	orr	x0, x0, x8, lsl #56
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, #0x3ff00000
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
