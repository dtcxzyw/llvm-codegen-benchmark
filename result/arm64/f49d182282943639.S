func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8
	ror	x8, x8, #32
	eor	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8
	ror	x8, x8, #32
	eor	x0, x8, #0xff
	ret
                                        // -- End function
