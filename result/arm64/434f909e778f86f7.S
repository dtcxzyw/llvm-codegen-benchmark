func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #8                          // =0x8
	tst	w8, #0x1
	mov	w8, #12                         // =0xc
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #-128                       // =0xffffff80
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
