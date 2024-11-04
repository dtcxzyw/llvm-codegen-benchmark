func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #1024                       // =0x400
	and	w8, w8, #0x200
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
