func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #2                          // =0x2
	csinc	w9, w0, wzr, hi
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #2                          // =0x2
	csinc	w9, w0, wzr, hi
	cmp	w0, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
