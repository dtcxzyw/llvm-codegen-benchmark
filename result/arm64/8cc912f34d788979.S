func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1
	cmp	w0, w8
	ccmp	w0, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
