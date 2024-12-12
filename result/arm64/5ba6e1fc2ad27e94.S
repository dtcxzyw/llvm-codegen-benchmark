func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	add	w8, w8, w1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
