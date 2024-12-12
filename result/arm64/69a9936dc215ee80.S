func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
