func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fminnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000016e:                   // @func000000000000016e
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d2, d1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
