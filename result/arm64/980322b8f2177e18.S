func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
