func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	smull	x8, w2, w1
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	smull	x8, w2, w1
	mul	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
