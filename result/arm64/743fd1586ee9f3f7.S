func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w8, w8, w9, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w8, w8, w9, ne
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #6
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w8, w8, w9, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
