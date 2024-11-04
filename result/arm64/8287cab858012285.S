func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #2
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #-65248                     // =0xffff0120
	cset	w8, ne
	add	w9, w0, w9
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #878, lsl #12           // =3596288
	cset	w8, eq
	sub	w9, w9, #3712
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
