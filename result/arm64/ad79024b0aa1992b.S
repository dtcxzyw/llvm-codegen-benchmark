func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-5                         // =0xfffffffb
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	add	w8, w0, w8
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	sub	w0, w8, w9
	ret
                                        // -- End function
