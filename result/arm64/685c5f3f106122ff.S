func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #1024
	csel	w9, w1, w8, lo
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	neg	w0, w8
	ret
                                        // -- End function
