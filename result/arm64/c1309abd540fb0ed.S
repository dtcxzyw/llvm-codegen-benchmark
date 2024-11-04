func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
