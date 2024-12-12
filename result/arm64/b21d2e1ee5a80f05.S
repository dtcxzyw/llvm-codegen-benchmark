func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mul	x8, x2, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sub	x8, x1, #2
	mul	x8, x2, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x2, #3
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
