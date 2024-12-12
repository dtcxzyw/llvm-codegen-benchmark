func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #28                         // =0x1c
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	cmp	w0, w1
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
