func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #255                        // =0xff
	mov	w9, #17                         // =0x11
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #85                         // =0x55
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
