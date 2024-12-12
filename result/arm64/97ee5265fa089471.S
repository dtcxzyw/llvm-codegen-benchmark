func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	fcmp	d1, d0
	csel	w0, w9, w8, mi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	w8, #3                          // =0x3
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	w8, #2                          // =0x2
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	lsl	w0, w8, #1
	ret
                                        // -- End function
