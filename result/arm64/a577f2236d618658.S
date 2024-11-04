func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	add	x9, x0, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x0, #1
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	add	x9, x0, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
