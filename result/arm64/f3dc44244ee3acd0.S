func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x8, x2, x8, ne
	cmp	x0, #0
	ccmp	x8, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
