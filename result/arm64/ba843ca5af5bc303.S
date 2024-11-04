func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	rev	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	mov	x9, #46392                      // =0xb538
	movk	x9, #62280, lsl #16
	movk	x9, #49755, lsl #32
	movk	x9, #14678, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
