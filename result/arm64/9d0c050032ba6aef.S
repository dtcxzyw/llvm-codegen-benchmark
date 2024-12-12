func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w9, w0, #4
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
