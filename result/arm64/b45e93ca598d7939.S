func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	tst	w0, #0x1
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
