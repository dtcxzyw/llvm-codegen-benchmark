func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w9, #9                          // =0x9
	csinc	w8, w1, wzr, ne
	tst	w0, #0x1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w2, #2
	mov	w9, #8                          // =0x8
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	mov	w10, #12                        // =0xc
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
