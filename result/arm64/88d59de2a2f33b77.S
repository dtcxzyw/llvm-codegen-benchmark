func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ea:                   // @func00000000000004ea
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, gt
	cset	w0, le
	ret
                                        // -- End function
