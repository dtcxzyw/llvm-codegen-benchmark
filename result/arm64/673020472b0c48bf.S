func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	w8, w2, #6
	sub	x9, x1, #11
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	asr	w8, w2, #3
	sub	x9, x1, #4
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w2, #3
	sub	x9, x1, #4
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
