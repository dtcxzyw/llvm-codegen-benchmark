func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w2, #64
	cmn	w8, #1073
	ccmp	w1, #4, #8, hs
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w2, #64
	cmn	w8, #1073
	ccmp	w1, #4, #0, hs
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
