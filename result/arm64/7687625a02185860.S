func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777216                   // =0x1000000
	add	x8, x0, x8, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777216                   // =0x1000000
	add	x8, x0, x8, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #8
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #1
	ret
                                        // -- End function
