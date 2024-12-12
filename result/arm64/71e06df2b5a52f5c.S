func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, x1, lsr #21
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	add	x8, x1, x8
	add	x0, x8, x0, lsr #6
	ret
                                        // -- End function
