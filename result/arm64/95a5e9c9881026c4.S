func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	mul	x0, x0, x8
	ret
                                        // -- End function
