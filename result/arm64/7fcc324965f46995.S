func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	clz	w9, w9
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, #8
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	clz	w9, w9
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	clz	w9, w9
	sub	w8, w8, w9
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
