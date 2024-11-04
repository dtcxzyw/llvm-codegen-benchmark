func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, w1, uxtw
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	mov	w9, #3                          // =0x3
	add	x8, x8, w1, uxtw
	sub	x0, x9, x8
	ret
                                        // -- End function
