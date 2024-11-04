func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #2
	and	w9, w8, #0xff
	cmp	w9, #9
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #2
	mov	w8, #6                          // =0x6
	and	w10, w9, #0xff
	cmp	w10, #11
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
