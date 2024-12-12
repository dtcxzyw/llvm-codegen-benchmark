func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #68
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	sbfx	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #10
	sxtw	x0, w8
	ret
                                        // -- End function
