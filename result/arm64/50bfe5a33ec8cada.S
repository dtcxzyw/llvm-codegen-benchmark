func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #134479872                  // =0x8040000
	cset	w9, ne
	tst	x1, x8
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
