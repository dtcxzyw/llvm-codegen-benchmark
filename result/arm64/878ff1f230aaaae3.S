func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	sub	x9, x2, x1
	cinc	x8, x8, eq
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	sub	x9, x2, x1
	csinc	x8, x8, xzr, eq
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	sub	x9, x2, x1
	csinc	x8, x8, xzr, eq
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	sub	x9, x2, x1
	cinc	x8, x8, ne
	cmp	x8, x9, asr #4
	cset	w0, hs
	ret
                                        // -- End function
