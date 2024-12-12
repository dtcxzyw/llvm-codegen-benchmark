func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	cinc	x9, x9, eq
	cmp	w8, #10
	csinc	x8, x9, xzr, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
