func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001ad:                   // @func00000000000001ad
// %bb.0:                               // %entry
	and	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w2, #0
	add	w9, w1, w0
	sub	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w2, #0
	add	w9, w1, w0
	sub	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
