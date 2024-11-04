func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #4                          // =0x4
	cset	w9, ne
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5                          // =0x5
	cmp	w9, #77
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
