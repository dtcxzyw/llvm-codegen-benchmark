func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, x2, lsl #5
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	w9, #63                         // =0x3f
	sub	x9, x9, x0
	sub	x0, x9, x8
	ret
                                        // -- End function
