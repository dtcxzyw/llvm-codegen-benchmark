func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mvn	w9, w2
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	eor	w9, w2, #0xf
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	eor	w9, w2, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
