func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #511
	add	w9, w1, #1022
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
