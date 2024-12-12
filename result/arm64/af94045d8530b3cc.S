func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2, ror #28
	eor	x8, x8, x0
	ror	x0, x8, #42
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x1, x2, ror #43
	eor	x8, x8, x0
	ror	x0, x8, #48
	ret
                                        // -- End function
