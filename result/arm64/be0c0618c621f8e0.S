func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-1                         // =0xffffffff
	csinc	w8, w8, wzr, mi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-1                         // =0xffffffff
	csinc	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
