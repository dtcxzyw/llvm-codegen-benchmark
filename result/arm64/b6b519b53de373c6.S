func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	subs	w8, w8, w0, uxtb
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
