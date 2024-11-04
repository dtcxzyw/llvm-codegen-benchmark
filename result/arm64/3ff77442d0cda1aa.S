func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fsub	d0, d2, d0
	ret
                                        // -- End function
