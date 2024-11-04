func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	smull	x8, w1, w2
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
