func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fmul	d0, d0, d0
	fsub	d0, d1, d0
	ret
                                        // -- End function
