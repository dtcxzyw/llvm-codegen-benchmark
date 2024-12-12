func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smull	x0, w1, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	smull	x0, w8, w0
	ret
                                        // -- End function
