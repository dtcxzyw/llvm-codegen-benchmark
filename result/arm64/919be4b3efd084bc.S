func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xfffff9ff
	tst	w8, #0x1
	mov	w8, #512                        // =0x200
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
