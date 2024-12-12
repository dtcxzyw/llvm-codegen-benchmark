func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0xff
	cmp	w1, #1
	mov	w10, #4                         // =0x4
	csel	w8, w10, w8, eq
	cmp	w9, #7
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
