func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sxtw	x8, w1
	mul	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sbfx	x8, x1, #3, #32
	mul	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
