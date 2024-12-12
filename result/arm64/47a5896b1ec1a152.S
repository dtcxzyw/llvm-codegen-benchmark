func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, #0
	ccmp	w8, #24, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, #0
	ccmp	w8, #6, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
