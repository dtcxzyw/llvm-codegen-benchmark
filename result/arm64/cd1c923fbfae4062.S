func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1022                      // =0xfffffc02
	mov	w9, #-1536                      // =0xfffffa00
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #967
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
