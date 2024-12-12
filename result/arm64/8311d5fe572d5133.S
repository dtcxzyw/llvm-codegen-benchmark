func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fmadd	d0, d0, d1, d2
	fcvtzu	x0, d0
	ret
                                        // -- End function
