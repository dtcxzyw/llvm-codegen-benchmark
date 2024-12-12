func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w2, #0x80
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	tst	w1, #0x1
	mov	w9, #257                        // =0x101
	orr	w8, w2, w8
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x60
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
