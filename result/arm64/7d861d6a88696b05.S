func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	mov	w9, #2147483646                 // =0x7ffffffe
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
