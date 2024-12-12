func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
