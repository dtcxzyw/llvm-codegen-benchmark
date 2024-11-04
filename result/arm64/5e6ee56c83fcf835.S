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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #77
	mov	w8, #114                        // =0x72
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #119                        // =0x77
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
