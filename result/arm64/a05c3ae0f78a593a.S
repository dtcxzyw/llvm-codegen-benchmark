func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #16                         // =0x10
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-128                       // =0xffffff80
	mov	w9, #64                         // =0x40
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
