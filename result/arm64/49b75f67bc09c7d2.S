func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
