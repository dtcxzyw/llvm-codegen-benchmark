func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0xffff
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0xffff
	csneg	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0xfffe
	sub	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
