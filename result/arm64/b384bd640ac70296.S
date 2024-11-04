func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x1, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x6
	ccmp	x2, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	x8, x2, #0x6
	cmp	x1, x0
	ccmp	x8, #2, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
