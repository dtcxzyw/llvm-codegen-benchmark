func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #2
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #1
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #1
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
