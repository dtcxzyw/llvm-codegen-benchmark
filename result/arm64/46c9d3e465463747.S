func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csinc	w8, w8, wzr, eq
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
