func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x0, #0x8000000000000000
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
