func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmn	w1, #8
	mov	w8, #12                         // =0xc
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, #62
	mov	w8, #1                          // =0x1
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret
                                        // -- End function
