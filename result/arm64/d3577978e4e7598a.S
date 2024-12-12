func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sbfx	x0, x8, #24, #32
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	sub	x8, x8, x0
	sbfx	x0, x8, #6, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sbfx	x0, x8, #3, #32
	ret
                                        // -- End function
