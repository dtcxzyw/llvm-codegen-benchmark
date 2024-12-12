func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
