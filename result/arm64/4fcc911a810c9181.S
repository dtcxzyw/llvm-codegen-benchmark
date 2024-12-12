func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #48
	mov	w9, #12                         // =0xc
	csel	w8, w2, wzr, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #32                         // =0x20
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #64                         // =0x40
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
