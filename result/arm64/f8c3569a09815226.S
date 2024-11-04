func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	mov	w10, #6                         // =0x6
	cmp	w9, #67
	csel	w8, w10, w8, eq
	cmp	w9, #78
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
