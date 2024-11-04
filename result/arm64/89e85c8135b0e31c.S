func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fmsub	d0, d1, d0, d2
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
