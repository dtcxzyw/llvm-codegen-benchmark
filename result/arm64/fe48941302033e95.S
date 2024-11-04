func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	x8, x0, x1, #63
	rev	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x0, x1, #32
	rev	x0, x8
	ret
                                        // -- End function
