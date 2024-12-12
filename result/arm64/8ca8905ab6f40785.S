func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	smull	x8, w1, w2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	smull	x8, w1, w2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
