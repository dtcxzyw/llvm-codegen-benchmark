func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #13
	bfi	w8, w9, #13, #1
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-24256                     // =0xffffa140
	cmp	w1, #0
	mov	w9, #-24576                     // =0xffffa000
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
