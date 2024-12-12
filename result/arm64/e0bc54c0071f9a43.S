func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w2, #106
	cmp	w8, #128
	ccmp	w9, #3, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001086:                   // @func0000000000001086
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w2, #10
	cmp	w8, #10
	ccmn	w9, #19, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001486:                   // @func0000000000001486
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w2, #10
	cmp	w8, #410
	ccmn	w9, #19, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
