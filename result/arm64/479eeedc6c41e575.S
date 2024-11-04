func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w0
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
