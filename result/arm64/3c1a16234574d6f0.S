func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #7
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #5                          // =0x5
	sub	x9, x1, x2
	cinc	x8, x8, eq
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #5000                       // =0x1388
	sub	x9, x1, x2
	csinc	x8, x8, xzr, eq
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
