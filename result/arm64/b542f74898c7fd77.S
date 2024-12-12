func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w2, #0x1
	movk	w8, #16384, lsl #16
	orr	w9, w8, #0x1c000
	csel	w8, w8, w9, ne
	tst	w1, #0x1
	orr	w9, w8, #0x8000
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, #0x4
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x38
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
