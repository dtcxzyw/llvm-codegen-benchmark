func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	lsr	x0, x8, #37
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #51
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
