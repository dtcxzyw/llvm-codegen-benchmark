func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	w8, w2, #0xf
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w2, #0x20
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	eor	w9, w2, #0x2
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
