func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w0, w1
	mov	w9, #262144                     // =0x40000
	ccmp	w8, w9, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
