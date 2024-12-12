func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fcmp	d0, d0
	and	w8, w0, #0xff
	ccmp	w8, #2, #4, vs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d0
	and	w8, w0, #0xff
	ccmp	w8, #3, #2, vs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d0, d0
	and	w8, w0, #0xff
	ccmp	w8, #7, #0, vs
	cset	w0, eq
	ret
                                        // -- End function
