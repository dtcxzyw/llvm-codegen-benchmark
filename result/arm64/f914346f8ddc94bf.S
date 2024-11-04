func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w0, #0x1
	mov	w9, #30                         // =0x1e
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
