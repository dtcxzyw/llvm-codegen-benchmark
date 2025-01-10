func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sbfx	x8, x1, #3, #32
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
