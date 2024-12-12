func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x6
	ccmp	x0, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	x8, x2, #0x6
	cmp	x0, x1
	ccmp	x8, #2, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
