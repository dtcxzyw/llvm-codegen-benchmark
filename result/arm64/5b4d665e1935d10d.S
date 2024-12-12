func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #127
	ucvtf	d2, w8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #48
	ucvtf	d2, w8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
