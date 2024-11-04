func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #6
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000614:                   // @func0000000000000614
// %bb.0:                               // %entry
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
