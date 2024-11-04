func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #3                          // =0x3
	cset	w9, ne
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #16
	mov	w8, #16                         // =0x10
	cset	w9, lt
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
