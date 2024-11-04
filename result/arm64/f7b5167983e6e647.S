func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #48
	tst	w0, #0x1
	sub	w8, w8, #87
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65488                      // =0xffd0
	mov	w9, #65481                      // =0xffc9
	tst	w0, #0x1
	add	w8, w8, w2, uxtb
	add	w9, w1, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
