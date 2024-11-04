func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1                          // =0x1
	cset	w9, ne
	tst	w0, w9
	cinc	x0, x8, ne
	ret
                                        // -- End function
