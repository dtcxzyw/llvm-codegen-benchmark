func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w8, w2, lsr #20
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
