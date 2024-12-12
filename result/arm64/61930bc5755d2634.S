func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1048576000                 // =0x3e800000
	add	w8, w8, w9
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
