func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	mov	w9, #168                        // =0xa8
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret
                                        // -- End function
