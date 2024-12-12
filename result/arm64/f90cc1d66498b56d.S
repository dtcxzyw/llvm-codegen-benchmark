func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x0, x8, #2, #32
	ret
                                        // -- End function
