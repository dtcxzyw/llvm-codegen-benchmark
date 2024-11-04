func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	cinc	w8, w8, eq
	sub	w0, w8, w1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #929                        // =0x3a1
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w8, w1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	sub	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2019                       // =0x7e3
	tst	w0, #0x1
	cinc	w8, w8, ne
	sub	w0, w8, w1
	ret
                                        // -- End function
