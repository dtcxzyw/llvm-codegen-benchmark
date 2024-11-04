func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	lsr	w9, w0, #5
	csel	w8, w8, w1, lt
	cmp	w9, w8, asr #5
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	lsr	w9, w0, #24
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
