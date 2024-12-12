func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w1, #1011
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #9
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
