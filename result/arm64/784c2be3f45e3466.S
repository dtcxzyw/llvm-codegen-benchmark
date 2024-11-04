func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #17                         // =0x11
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, #1
	mov	w8, #14                         // =0xe
	cset	w9, ne
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #4, lsl #12                 // =16384
	mov	w8, #3                          // =0x3
	cset	w9, lo
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
