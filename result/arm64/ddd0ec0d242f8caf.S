func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #4
	sub	w8, w8, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #2
	sub	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
