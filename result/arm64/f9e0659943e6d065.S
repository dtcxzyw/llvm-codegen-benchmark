func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #11, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x30
	ccmp	w0, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #35
	ccmp	w8, #17, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
