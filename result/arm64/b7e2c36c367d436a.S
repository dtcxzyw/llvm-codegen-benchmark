func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #6
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #6
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #31
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #5
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
