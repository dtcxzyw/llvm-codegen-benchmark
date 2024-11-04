func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	x2, #0xffffffffffff0000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
