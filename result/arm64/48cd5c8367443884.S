func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	x9, x1, #32
	cmp	w8, w2, uxtb
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w2, uxtb
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
