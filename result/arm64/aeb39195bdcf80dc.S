func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
