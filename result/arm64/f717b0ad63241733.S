func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #27                         // =0x1b
	csel	w8, w2, w8, ne
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #28
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #26                         // =0x1a
	mov	w9, #65526                      // =0xfff6
	csel	w8, w2, w8, ne
	cmn	w0, #1
	movk	w9, #32767, lsl #16
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
