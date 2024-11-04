func000000000000001a:                   // @func000000000000001a
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w2, #0x20
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
