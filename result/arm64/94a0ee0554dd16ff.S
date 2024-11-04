func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w8, w0, lsr #20
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #255                        // =0xff
	csel	w8, w2, w8, ne
	cmp	w8, w0, lsr #24
	cset	w0, gt
	ret
                                        // -- End function
