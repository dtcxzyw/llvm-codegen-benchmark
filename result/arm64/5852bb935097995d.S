func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w9, w1
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	lsr	w9, w9, #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
