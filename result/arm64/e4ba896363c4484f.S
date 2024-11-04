func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w1, #15, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
