func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #2, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #4, #2, eq
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
