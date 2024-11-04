func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x0, lsr #1
	udiv	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x1, #31
	add	x8, x8, x0, lsr #1
	udiv	x0, x8, x0
	ret
                                        // -- End function
