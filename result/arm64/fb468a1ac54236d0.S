func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	add	x9, x1, x0
	add	x8, x8, x9
	eor	x0, x8, x0, ror #47
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	add	x9, x1, x0
	add	x8, x8, x9
	eor	x0, x8, x0, ror #47
	ret
                                        // -- End function
