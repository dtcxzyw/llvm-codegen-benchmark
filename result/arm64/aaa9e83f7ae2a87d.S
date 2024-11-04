func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
