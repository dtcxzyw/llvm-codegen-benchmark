func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	and	w9, w1, #0xfffffffd
	tst	w0, #0x1
	mov	w10, #2                         // =0x2
	orr	w8, w8, w9
	csel	w9, w10, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
