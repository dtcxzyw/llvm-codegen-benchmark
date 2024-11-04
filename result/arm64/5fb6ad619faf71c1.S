func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x2, x1
	extr	x0, x8, x0, #44
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x0, x1, x2, lsl #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	x0, x1, x2, lsr #63
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	x8, x2, x1
	extr	x0, x8, x0, #63
	ret
                                        // -- End function
