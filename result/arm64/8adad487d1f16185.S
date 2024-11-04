func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	and	w9, w1, #0xfffffffb
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	mov	w10, #4                         // =0x4
	orr	w8, w8, w9
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w2, #0x1
	and	w9, w1, #0xffffffe7
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	mov	w10, #8                         // =0x8
	orr	w8, w8, w9
	csel	w9, w10, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
