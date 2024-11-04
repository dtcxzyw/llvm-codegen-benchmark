func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #31007                      // =0x791f
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
