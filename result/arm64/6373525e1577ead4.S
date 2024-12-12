func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	lsr	x9, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsr #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	lsr	x9, x1, #12
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
