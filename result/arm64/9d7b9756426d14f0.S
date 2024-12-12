func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #63
	add	w9, w2, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	adds	w8, w2, #63
	add	w9, w2, #126
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
