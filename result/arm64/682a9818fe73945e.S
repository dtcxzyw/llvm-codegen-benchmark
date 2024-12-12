func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
