func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #16                         // =0x10
	cset	w9, ne
	tst	w9, w1, lsr #3
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #4                          // =0x4
	cset	w9, hi
	tst	w9, w1, lsr #1
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
