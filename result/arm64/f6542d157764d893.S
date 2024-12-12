func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	x8, x1, #3
	udiv	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x1, #32
	udiv	x8, x8, x0
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
