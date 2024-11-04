func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #36                         // =0x24
	mov	w9, #60                         // =0x3c
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #44                         // =0x2c
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
