func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c7:                   // @func00000000000004c7
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
