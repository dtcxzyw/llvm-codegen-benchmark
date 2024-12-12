func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	sub	w8, w8, w2
	sub	w9, w9, w0
	and	w8, w8, #0xffff
	csinc	w8, w8, wzr, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
