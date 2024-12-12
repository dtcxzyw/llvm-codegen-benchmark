func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fadd	d2, d0, d1
	fsub	d0, d1, d0
	fdiv	d0, d0, d2
	ret
                                        // -- End function
