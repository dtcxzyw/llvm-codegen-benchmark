func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d2, d0
	cset	w8, hi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
