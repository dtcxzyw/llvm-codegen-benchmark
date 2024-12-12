func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w8, w2, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	add	w8, w2, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
