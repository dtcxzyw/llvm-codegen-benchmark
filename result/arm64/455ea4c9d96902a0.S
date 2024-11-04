func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0xff
	tst	w8, #0x1
	mov	w8, #14                         // =0xe
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
