func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
