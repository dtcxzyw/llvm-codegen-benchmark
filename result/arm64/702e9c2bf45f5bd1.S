func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	ucvtf	d1, w8
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	ucvtf	d1, w8
	fcmp	d1, d0
	cset	w0, ne
	ret
                                        // -- End function
