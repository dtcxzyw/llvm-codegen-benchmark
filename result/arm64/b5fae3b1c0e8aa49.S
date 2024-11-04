func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	tst	w2, #0x200
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	w2, #0x3fff
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w2, #0x3fff
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0x3c
	cmp	w8, #20
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
