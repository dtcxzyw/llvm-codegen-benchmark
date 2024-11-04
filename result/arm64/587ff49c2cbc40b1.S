func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	smull	x8, w2, w1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	smaddl	x0, w2, w1, x0
	ret
                                        // -- End function
