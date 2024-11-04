func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w9, #48                         // =0x30
	csel	w8, w2, wzr, eq
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #64                         // =0x40
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #5
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #-128                       // =0xffffff80
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #6
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
