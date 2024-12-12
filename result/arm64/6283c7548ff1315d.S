func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #51
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #31
	add	x9, x1, x2
	add	x0, x8, x9, lsr #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x9, x1, x2
	add	x0, x8, x9, lsr #2
	ret
                                        // -- End function
