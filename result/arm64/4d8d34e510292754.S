func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #65317                      // =0xff25
	cmp	w9, w8, uxth
	mov	w8, #37097                      // =0x90e9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
