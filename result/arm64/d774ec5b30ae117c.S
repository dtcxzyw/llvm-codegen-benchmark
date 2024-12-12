func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w9, #2                          // =0x2
	csinc	w8, w1, wzr, ne
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
