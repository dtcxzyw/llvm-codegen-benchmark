func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
