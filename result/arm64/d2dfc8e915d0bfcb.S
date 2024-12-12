func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #2, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w2, w8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
