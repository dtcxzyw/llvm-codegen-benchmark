func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	tst	w1, #0x1
	mov	w9, #61                         // =0x3d
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
