func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000229:                   // @func0000000000000229
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	cmp	w8, w2, uxth
	cinc	w8, w1, hi
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	cmp	w8, w2, uxth
	cinc	w8, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
