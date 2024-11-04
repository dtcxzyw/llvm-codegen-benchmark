func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #26, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
