func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #384                        // =0x180
	and	w9, w1, #0xfffffe3f
	csel	w8, w8, w0, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
