func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmov	d3, #0.50000000
	fadd	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
