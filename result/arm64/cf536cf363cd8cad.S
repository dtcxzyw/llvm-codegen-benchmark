func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	mov	w9, #2                          // =0x2
	csinc	w8, w0, w8, ge
	cmp	w8, #2
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, ge
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
