func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.75000000
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	fcmp	d0, d1
	csel	w8, w9, w8, mi
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #-1                         // =0xffffffff
	csinc	w8, w8, wzr, le
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
