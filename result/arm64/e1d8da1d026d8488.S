func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	tst	w1, #0x1
	movk	w8, #1, lsl #16
	and	w9, w2, w8
	add	w8, w8, #6, lsl #12             // =24576
	csel	w9, w9, w2, ne
	tst	w0, #0x1
	and	w8, w9, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
