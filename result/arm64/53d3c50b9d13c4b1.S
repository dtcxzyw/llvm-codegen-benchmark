func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
