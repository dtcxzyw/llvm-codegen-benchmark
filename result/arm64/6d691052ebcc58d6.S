func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	ror	x9, x0, #32
	eor	x8, x8, x1, ror #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	ror	x9, x0, #32
	eor	x8, x8, x2, ror #48
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	ror	x9, x0, #32
	eor	x8, x8, x1, ror #48
	add	x0, x8, x9
	ret
                                        // -- End function
