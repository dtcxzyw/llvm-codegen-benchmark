func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	asr	x8, x1, #5
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
