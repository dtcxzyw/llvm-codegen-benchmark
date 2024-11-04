func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	tst	w1, #0x1
	mov	w9, #55                         // =0x37
	and	w8, w2, w8
	csel	w8, w8, w2, ne
	and	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfff00000
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
