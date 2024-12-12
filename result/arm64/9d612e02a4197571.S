func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #500                        // =0x1f4
	csel	w8, w1, w2, ne
	cmp	w8, #500
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
