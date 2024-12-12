func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	csinc	w8, w2, wzr, eq
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, wzr, w2, ne
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #16                         // =0x10
	csel	w8, w8, w2, ne
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #14                         // =0xe
	mov	w9, #80                         // =0x50
	csel	w8, w8, w2, ne
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
