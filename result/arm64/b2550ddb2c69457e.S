func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xfffff7ff
	tst	w8, #0x1
	mov	w8, #2048                       // =0x800
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-2113667072                // =0x82040000
	tst	w8, #0x1
	mov	w8, #33816576                   // =0x2040000
	csel	w8, w9, w8, ne
	and	w9, w0, #0xffbfffff
	orr	w0, w9, w8
	ret
                                        // -- End function
