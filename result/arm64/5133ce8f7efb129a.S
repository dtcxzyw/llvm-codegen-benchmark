func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #-56320                     // =0xffffffffffff2400
	orr	w8, w1, w2, lsl #4
	movk	x9, #64672, lsl #16
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	sub	x0, x8, #20
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
