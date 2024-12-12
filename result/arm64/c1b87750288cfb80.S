func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w1, #3
	mov	w8, #16                         // =0x10
	csel	w9, wzr, w1, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #359
	mov	w8, #359                        // =0x167
	csel	w9, wzr, w1, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
