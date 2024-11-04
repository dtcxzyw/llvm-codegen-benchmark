func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #511
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
