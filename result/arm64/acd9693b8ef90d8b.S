func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x40
	cset	w8, eq
	and	w0, w8, w0, lsr #6
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0xff
	cset	w8, eq
	tst	x1, #0x7fffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
