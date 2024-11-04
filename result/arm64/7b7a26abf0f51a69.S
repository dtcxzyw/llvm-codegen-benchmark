func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #6
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	mov	w9, #16777216                   // =0x1000000
	add	x0, x8, x9
	ret
                                        // -- End function
