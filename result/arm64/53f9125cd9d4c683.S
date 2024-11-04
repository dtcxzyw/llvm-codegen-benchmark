func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	scvtf	d2, w0
	fmul	d0, d0, d1
	fsub	d0, d0, d2
	ret
                                        // -- End function
