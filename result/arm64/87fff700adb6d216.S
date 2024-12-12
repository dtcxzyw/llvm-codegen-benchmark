func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #10.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
