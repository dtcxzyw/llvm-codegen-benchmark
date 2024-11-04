func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w0, w1
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000336:                   // @func0000000000000336
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
