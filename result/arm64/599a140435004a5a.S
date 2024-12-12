func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w0, #4
	ccmp	w8, #6, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
