func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, lt
	neg	w8, w8, asr #3
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
