func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	w1, #58
	csel	w8, w1, w8, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
