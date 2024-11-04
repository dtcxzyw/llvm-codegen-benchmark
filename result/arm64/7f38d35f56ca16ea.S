func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	sub	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	add	w0, w8, #1
	ret
                                        // -- End function
