func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	orr	w9, w0, w1
	mov	w10, #18432                     // =0x4800
	csel	w8, w8, wzr, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x180
	ret
                                        // -- End function
