func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmov	d3, #0.50000000
	fadd	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
