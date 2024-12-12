func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w8, w0, lsr #24
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #28
	add	w0, w8, w0, lsr #31
	ret
                                        // -- End function
