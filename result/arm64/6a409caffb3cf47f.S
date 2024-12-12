func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	bics	wzr, w8, w1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	tst	w1, #0x2
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
