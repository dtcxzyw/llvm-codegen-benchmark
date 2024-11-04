func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-256                       // =0xffffff00
	and	w9, w1, w0
	csinv	w8, w8, wzr, ne
	and	w0, w8, w9
	ret
                                        // -- End function
