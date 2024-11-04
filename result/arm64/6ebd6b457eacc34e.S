func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w8, #0xfff8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0xc0000000
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w2, w8, ne
	movk	w9, #16384, lsl #16
	bics	wzr, w9, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
