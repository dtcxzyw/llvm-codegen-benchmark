func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008a6:                   // @func00000000000008a6
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
