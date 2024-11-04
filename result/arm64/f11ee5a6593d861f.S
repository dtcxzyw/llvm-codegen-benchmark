func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #48
	fmov	d2, #10.00000000
	ucvtf	d1, w8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
