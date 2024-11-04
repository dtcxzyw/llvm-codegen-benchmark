func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
