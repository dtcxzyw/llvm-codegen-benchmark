func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #152                        // =0x98
	sub	x8, x1, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #11585                      // =0x2d41
	sub	x8, x1, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
