func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w8, w2
	bic	w9, w1, w8
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	lsl	w8, w8, w2
	bic	w9, w1, w8
	orr	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
