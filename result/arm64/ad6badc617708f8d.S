func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #-32768                     // =0xffff8000
	tst	w9, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
