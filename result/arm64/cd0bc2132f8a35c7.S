func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #32256                      // =0x7e00
	and	w9, w2, #0x8000
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #3                          // =0x3
	and	w9, w2, #0xfffc
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #65280                      // =0xff00
	and	w9, w2, #0xff
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
