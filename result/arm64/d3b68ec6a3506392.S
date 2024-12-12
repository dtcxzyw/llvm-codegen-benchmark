func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, #69
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
