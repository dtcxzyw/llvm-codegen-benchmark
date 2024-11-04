func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w9, w1, #15
	mov	w8, #19                         // =0x13
	cmp	w9, #5
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, #1000
	cmn	w8, #999
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
