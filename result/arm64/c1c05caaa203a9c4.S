func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ands	w8, w8, w0, lsr #18
	cset	w9, ne
	cmp	w8, #7
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w9, w0, #9, #16
	mov	w8, #65534                      // =0xfffe
	cmp	w9, #35
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
