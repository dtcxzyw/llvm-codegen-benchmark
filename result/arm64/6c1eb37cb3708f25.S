func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
