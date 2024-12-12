func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, lsr #1
	lsl	x8, x8, #1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, lsr #1
	lsl	x8, x8, #1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
