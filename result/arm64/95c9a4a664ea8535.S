func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
