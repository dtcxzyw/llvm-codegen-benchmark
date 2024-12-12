func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #255                        // =0xff
	csinv	w0, w9, w8, eq
	ret
                                        // -- End function
