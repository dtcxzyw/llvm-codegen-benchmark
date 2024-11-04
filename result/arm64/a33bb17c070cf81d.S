func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #6                          // =0x6
	cmp	w9, #12
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #192
	cmp	w8, #3
	csel	w8, w8, wzr, lo
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #3
	csinc	w8, w8, w1, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
