func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	add	x8, x8, x1, lsr #32
	lsr	x0, x8, #37
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	add	x8, x8, x0, lsr #44
	lsr	x0, x8, #44
	ret
                                        // -- End function
