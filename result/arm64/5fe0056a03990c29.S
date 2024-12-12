func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, ne
	csel	w9, w9, wzr, ne
	lsr	w8, w8, #24
	orr	w10, w9, #0x8
	cmp	w8, #0
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #16                         // =0x10
	csel	w9, w1, w2, ne
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	w9, #255
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
