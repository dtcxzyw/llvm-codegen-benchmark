func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #199
	cset	w8, gt
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
