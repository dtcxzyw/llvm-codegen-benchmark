func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w0, w0
	fmov	d1, #1.00000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
