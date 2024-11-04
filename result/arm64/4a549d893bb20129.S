func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #2
	mul	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
