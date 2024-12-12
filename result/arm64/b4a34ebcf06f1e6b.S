func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #2
	mov	w8, #-101                       // =0xffffff9b
	csetm	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #3
	csetm	w8, hi
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
