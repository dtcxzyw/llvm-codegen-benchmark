func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #32                         // =0x20
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #256                        // =0x100
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
