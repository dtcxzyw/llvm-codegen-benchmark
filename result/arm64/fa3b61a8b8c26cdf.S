func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x0, x1, x3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	extr	x0, x8, x9, #44
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x0, x1, x3
	ret
                                        // -- End function
