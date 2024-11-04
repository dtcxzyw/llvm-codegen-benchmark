func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #13, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
