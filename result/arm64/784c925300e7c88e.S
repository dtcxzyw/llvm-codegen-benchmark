func0000000000000782:                   // @func0000000000000782
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0xfe
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w8, #0xfffffff9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	add	w8, w1, #4
	and	w8, w8, #0xff
	cmp	w8, #6
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
