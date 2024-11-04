func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
