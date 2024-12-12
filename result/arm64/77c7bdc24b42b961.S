func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #14                         // =0xe
	ccmp	w0, #0, #0, ne
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #3                          // =0x3
	ccmp	x0, #0, #4, ne
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
