func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #24                         // =0x18
	cset	w9, eq
	cmp	x0, #0
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
