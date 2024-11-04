func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	tst	w1, #0x1
	mov	w9, #61                         // =0x3d
	csel	w8, w9, w8, ne
	and	w9, w0, #0x3f0000
	orr	w0, w9, w8
	ret
                                        // -- End function
