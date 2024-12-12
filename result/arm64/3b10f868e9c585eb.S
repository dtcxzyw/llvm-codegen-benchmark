func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	csetm	w8, mi
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	csetm	w8, gt
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
