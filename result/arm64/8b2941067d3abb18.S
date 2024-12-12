func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	ucvtf	d2, x0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	ucvtf	d2, x0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, eq
	ret
                                        // -- End function
