func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
