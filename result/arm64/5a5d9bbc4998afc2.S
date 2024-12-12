func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, #11
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
