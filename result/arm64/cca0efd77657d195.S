func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, ne
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
