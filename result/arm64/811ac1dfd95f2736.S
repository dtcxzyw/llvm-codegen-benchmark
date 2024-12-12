func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	umulh	x9, x8, x0
	madd	x9, x8, x1, x9
	mul	x8, x8, x0
	extr	x0, x9, x8, #63
	ret
                                        // -- End function
