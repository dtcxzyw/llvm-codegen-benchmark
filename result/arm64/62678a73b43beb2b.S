func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	fmov	d1, #-2.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
