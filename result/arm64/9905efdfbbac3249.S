func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	lsr	x9, x2, #32
	add	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	lsr	x9, x2, #12
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
