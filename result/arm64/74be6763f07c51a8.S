func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #640                        // =0x280
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w2
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
