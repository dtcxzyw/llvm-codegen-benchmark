func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
