func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #31                         // =0x1f
	sub	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #23
	ret
                                        // -- End function
