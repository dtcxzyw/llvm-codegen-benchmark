func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w2, #0x1
	mov	w9, #-3712                      // =0xfffff180
	movk	w8, #65524, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-16                        // =0xfffffff0
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
