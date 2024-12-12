func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	and	w9, w1, #0x20
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
