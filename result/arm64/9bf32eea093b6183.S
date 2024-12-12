func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x8, x8, #6
	add	x0, x8, x0, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x8, x8, #8
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
