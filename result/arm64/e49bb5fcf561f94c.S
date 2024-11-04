func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	w8, #65317                      // =0xff25
	cmp	w8, w1, uxth
	mov	w8, #37097                      // =0x90e9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
