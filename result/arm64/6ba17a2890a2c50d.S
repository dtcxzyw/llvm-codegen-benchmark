func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fsub	d2, d3, d2
	fmadd	d0, d0, d2, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
