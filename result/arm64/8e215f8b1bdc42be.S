func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #24                         // =0x18
	cset	w8, lo
	tst	w0, w8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
