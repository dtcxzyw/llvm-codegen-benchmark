func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #4                          // =0x4
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #512                        // =0x200
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
