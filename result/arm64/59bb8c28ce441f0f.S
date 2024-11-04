func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
