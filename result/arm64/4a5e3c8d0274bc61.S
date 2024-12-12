func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #15                         // =0xf
	mov	w9, #8                          // =0x8
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
