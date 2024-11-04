func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, #0.0
	fmov	d2, #-1.00000000
	fcsel	d0, d3, d0, mi
	fdiv	d0, d2, d0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d3, d0, le
	fdiv	d0, d2, d0
	ret
                                        // -- End function
