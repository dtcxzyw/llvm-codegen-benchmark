func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
