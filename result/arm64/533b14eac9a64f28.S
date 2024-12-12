func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
