func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
