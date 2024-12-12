func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffeff
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x40
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #20703                      // =0x50df
	tst	w0, #0x1
	and	w8, w2, w8
	orr	w8, w1, w8
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
