func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x200
	orr	w9, w0, #0x800
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #568                        // =0x238
	orr	w9, w0, #0x2
	tst	w2, w8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	w9, w0, #0x4
	bics	wzr, w8, w2
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
