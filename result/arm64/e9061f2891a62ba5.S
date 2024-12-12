func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
