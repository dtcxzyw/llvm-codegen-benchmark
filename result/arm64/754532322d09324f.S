func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	tst	w0, #0x1
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w1, w8, ne
	orr	w8, w8, w2
	add	w0, w8, w9
	ret
                                        // -- End function
