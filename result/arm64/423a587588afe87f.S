func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #393                        // =0x189
	sub	w9, w9, #8
	cmp	w9, #3
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #7                          // =0x7
	sub	w9, w9, #4
	cmp	w9, #3
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
