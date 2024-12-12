func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
