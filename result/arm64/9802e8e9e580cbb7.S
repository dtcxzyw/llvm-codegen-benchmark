func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w8, wzr, ne
	cmp	w1, #10, lsl #12                // =40960
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
