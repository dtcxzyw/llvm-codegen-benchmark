func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	madd	x8, x2, x1, x0
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	x8, x2, x1, x0
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	sub	x0, x8, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	sub	x0, x8, x1
	ret
                                        // -- End function
