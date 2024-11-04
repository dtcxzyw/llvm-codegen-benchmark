func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ubfx	x8, x1, #34, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x8, x1, #9, #26
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x0, x0, x1, lsr #33
	ret
                                        // -- End function
