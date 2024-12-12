func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #270
	cmp	w8, #8
	cset	w8, lo
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmn	w8, #2
	cset	w8, lo
	orr	x0, x0, x8, lsl #2
	ret
                                        // -- End function
