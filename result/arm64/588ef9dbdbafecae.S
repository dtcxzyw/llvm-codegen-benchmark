func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcvtzu	w0, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcvtzu	w0, d0
	ret
                                        // -- End function
