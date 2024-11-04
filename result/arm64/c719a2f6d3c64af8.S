func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w2, #0xff
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000471:                   // @func0000000000000471
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, w1
	cmp	w8, #11
	csinc	x8, x9, xzr, ls
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
