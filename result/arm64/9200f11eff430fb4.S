func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #255
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #8
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
