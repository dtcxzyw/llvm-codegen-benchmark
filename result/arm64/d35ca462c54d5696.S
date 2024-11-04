func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	sub	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w8, w1, uxth
	ret
                                        // -- End function
