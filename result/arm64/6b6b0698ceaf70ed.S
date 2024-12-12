func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554432                   // =0x2000000
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lt
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	cset	w8, lo
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
