func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	and	w9, w1, #0x78
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	eor	w0, w8, #0x7c
	ret
                                        // -- End function
