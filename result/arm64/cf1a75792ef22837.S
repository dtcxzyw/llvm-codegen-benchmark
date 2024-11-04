func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	subs	w8, w8, w0, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
