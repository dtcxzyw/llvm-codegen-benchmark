func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
