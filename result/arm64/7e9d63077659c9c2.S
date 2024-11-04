func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	eor	x9, x0, x1
	add	x8, x8, x9
	eor	x0, x8, x9, ror #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	eor	x9, x0, x1
	add	x8, x8, x9
	eor	x0, x8, x9, ror #48
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x9, x0, #0x800000000000000
	add	x9, x9, x8
	eor	x0, x9, x8, ror #51
	ret
                                        // -- End function
