func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w1
	ucvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fmov	x0, d0
	ret
                                        // -- End function
