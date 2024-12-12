func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000
	tst	w1, #0x1
	mov	w9, #524288                     // =0x80000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
