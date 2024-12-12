func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	sub	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #12
	mov	x9, #-1073741824                // =0xffffffffc0000000
	sub	x8, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
