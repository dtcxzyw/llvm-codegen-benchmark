func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	add	x8, x0, x8
	add	x0, x8, x1, lsr #21
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x0, x8
	add	x0, x8, x1, lsr #6
	ret
                                        // -- End function
