func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
