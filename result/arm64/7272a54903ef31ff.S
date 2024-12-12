func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	w9, w2, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #69
	add	w9, w2, #132
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
