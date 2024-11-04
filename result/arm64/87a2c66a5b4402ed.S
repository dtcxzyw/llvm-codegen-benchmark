func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	add	w8, w8, w0
	csel	w9, w9, wzr, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	add	w8, w8, w0
	csel	w9, w9, wzr, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #-2                         // =0xfffffffe
	add	w8, w8, w0
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
