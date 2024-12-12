func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w0, #0x3
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
