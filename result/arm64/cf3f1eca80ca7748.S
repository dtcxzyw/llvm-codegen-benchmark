func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #-1075                      // =0xfffffbcd
	tst	x9, #0x7ff0000000000000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
