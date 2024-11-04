func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
