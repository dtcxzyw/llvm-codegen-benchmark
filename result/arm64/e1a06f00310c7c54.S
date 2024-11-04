func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	d2, #-0.50000000
	scvtf	d1, w8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	d2, #3.00000000
	scvtf	d1, w8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
