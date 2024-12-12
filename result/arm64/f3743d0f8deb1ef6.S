func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, hi
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w0
	mov	w8, #2                          // =0x2
	csel	w9, w1, w0, hi
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
