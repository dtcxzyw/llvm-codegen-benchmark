func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x1, #5
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	x8, x1, #2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
