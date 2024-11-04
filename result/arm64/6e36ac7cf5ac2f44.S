func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsr	x9, x1, #9
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	lsr	x9, x1, #3
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
