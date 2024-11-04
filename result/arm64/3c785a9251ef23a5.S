func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #64                         // =0x40
	csel	w8, wzr, w8, ne
	cmp	w2, #0
	orr	w8, w8, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	cmp	w2, #223
	orr	w8, w8, w0
	cinc	w0, w8, gt
	ret
                                        // -- End function
