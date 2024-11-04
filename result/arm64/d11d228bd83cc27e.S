func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d1, d0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
