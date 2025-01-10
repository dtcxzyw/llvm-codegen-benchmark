func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
