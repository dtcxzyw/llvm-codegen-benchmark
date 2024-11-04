func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, #15
	ccmp	x9, x8, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
