func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, #511
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
