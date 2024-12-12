func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	w2, #11, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #41                         // =0x29
	ccmp	x0, #0, #4, ne
	ccmp	w2, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
