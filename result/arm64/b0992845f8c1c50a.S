func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12             // =32768
	sbfx	x0, x8, #16, #32
	ret
                                        // -- End function
