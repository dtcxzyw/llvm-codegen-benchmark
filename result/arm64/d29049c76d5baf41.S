func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
