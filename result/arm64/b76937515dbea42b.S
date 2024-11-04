func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	ucvtf	d1, x8
	fmul	d0, d1, d0
	fcvtzu	x0, d0
	ret
                                        // -- End function
