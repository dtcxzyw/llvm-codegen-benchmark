func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	w0, w8, w0, lsr #12
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	w0, w8, w0, lsr #6
	ret
                                        // -- End function
