func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	lsl	w9, w8, #8
	csel	w8, w8, w9, ne
	mov	w9, #33554432                   // =0x2000000
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
