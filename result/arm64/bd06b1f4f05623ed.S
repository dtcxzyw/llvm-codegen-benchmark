func0000000000000651:                   // @func0000000000000651
// %bb.0:                               // %entry
	add	w8, w2, #149, lsl #12           // =610304
	add	w9, w0, w1
	add	w8, w8, #3940
	cmn	w9, w8, lsr #20
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	w8, w2, #73
	add	w9, w0, w1
	add	w8, w9, w8, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
