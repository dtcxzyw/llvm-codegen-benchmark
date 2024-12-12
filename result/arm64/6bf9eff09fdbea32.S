func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8, asr #6
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #127
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8, asr #7
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
