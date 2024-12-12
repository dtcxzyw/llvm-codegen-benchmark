func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	lsl	w8, w8, w1
	csinv	w0, w9, w8, eq
	ret
                                        // -- End function
