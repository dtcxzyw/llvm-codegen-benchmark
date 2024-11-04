func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w9, w8
	csinv	w0, w1, w8, eq
	ret
                                        // -- End function
