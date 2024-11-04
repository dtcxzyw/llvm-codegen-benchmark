func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x100
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
