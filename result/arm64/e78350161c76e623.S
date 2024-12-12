func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	and	w9, w0, #0x4
	add	w8, w9, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	and	w9, w0, #0x7
	add	w8, w9, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
