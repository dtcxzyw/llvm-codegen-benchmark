func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
