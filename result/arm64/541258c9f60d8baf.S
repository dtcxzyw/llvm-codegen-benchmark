func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	ucvtf	d3, w0
	fmul	d1, d1, d2
	fadd	d1, d1, d3
	fsub	d0, d1, d0
	ret
                                        // -- End function
