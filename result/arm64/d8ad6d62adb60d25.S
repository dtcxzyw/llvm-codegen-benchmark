func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x2, #4
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x2, #32
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
