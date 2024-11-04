func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33792                      // =0x8400
	tst	w2, #0x1
	mov	w9, #33792                      // =0x8400
	movk	w8, #1, lsl #16
	csel	w9, w9, w8, ne
	tst	w0, #0x1
	csel	w9, w1, w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
