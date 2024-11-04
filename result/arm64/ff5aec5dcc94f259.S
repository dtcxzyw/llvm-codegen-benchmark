func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
