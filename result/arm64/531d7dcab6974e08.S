func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmadd	d0, d0, d1, d2
	fmov	x0, d0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
