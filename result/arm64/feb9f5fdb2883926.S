func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x2, #0xff000000
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #64
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	x2, #0xfffffffe
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #100
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
