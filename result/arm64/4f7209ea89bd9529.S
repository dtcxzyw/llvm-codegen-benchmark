func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	fmov	d1, x8
	fcmp	d0, d1
	ccmn	x0, #1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
