func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
