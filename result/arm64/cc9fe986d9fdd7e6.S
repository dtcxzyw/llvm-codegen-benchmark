func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, wzr, w8, ne
	cmp	w2, #0
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	cmp	w2, #1
	cinc	w8, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
