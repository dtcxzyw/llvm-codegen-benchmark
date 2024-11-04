func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmn	w1, #1073
	mov	w8, #-1134                      // =0xfffffb92
	ccmp	w2, w8, #8, hs
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w2, #1138
	cmn	w1, #1073
	ccmp	w8, #4, #0, hs
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
