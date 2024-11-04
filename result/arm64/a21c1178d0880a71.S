func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x8, x8, x0
	ror	x0, x8, #42
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x8, x8, x0
	ror	x0, x8, #48
	ret
                                        // -- End function
