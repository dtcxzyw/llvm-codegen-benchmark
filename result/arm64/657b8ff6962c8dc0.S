func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #179                        // =0xb3
	cmp	w1, #180
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
