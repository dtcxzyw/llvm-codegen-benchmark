func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	d1, #0.75000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	mov	w9, #3                          // =0x3
	movk	x8, #16339, lsl #48
	mov	w10, #2                         // =0x2
	fcmp	d0, d1
	fmov	d1, x8
	csel	w8, w10, w9, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #-1                         // =0xffffffff
	csinc	w8, w8, wzr, pl
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #-1                         // =0xffffffff
	csinc	w8, w8, wzr, le
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
