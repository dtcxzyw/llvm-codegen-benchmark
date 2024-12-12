func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	add	x9, x0, x1, lsl #3
	csel	w8, w8, w2, lt
	asr	w8, w8, #6
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	add	x9, x0, x1, lsl #3
	csel	w8, w8, w2, lt
	asr	w8, w8, #6
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	add	x9, x0, x1, lsl #3
	csel	w8, w8, w2, lt
	asr	w8, w8, #6
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	x9, x0, x1, lsl #3
	asr	w8, w8, #1
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	x9, x0, x1
	asr	w8, w8, #1
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
