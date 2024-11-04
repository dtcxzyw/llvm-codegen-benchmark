func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #63                         // =0x3f
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	neg	w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
