func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	cmp	w0, #0
	lsl	w10, w9, #13
	bfi	w8, w9, #13, #1
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-24256                     // =0xffffa140
	cmp	w1, #0
	mov	w9, #-24576                     // =0xffffa000
	csel	w8, w9, w8, eq
	cmp	w0, #0
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
