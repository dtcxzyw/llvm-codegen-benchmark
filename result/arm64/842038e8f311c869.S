func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	mul	x9, x8, x2
	umulh	x8, x8, x2
	extr	x0, x8, x9, #63
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x0, x0, x2
	ret
                                        // -- End function
