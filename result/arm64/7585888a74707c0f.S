func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmn	w0, #2
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w2, #29
	cmp	w0, w1
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
