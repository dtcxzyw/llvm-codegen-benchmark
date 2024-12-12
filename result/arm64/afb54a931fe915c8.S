func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w2, #120
	mov	w9, #-2147483648                // =0x80000000
	movk	w8, #32768, lsl #16
	csel	w8, w8, w0, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	mov	w9, #16973824                   // =0x1030000
	csel	w8, w8, w0, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
