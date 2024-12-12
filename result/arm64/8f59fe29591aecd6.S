func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #11
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
