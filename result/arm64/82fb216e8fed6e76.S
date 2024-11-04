func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w1, w2, ne
	movk	w9, #16384, lsl #16
	orr	w10, w8, #0x80000000
	bics	wzr, w9, w8
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w9, w8, #0xc0
	tst	w8, #0xffc
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
