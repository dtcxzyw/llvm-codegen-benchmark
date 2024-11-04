func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, ne
	orr	w0, w0, w8, lsl #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, w2
	mov	w9, #524288                     // =0x80000
	movk	w8, #8, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
