func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	add	w8, w1, #32
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	lsl	x8, x0, #16
	add	w9, w1, #12
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #1023
	lsl	x8, x8, #52
	orr	x0, x8, x0, lsl #29
	ret
                                        // -- End function
