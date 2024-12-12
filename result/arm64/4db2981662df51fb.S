func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #20
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #20
	sub	w8, w8, #3
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
