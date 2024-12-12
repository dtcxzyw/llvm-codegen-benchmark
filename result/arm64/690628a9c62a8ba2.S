func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
