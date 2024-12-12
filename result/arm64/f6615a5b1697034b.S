func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w1, w2, ne
	movk	w9, #17, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
