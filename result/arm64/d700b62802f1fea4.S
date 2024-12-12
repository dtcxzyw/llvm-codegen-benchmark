func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, d1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	csel	w0, w0, wzr, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, d1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d0, d1
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
