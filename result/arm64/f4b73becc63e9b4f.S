func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w9, w8, w1
	csinv	w0, w8, w9, ne
	ret
                                        // -- End function
