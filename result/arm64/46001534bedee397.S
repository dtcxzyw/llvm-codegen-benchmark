func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w9, w0, #0x400
	tst	w8, #0x1
	csel	w8, w9, w0, ne
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w9, w0, #0x8
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
