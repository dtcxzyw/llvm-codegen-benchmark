func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #90                         // =0x5a
	tst	w8, #0x1
	mov	w8, #30                         // =0x1e
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
