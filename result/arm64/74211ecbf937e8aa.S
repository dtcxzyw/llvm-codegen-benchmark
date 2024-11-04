func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
