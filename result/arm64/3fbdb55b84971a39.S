func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w0, #0, #31
	mov	x0, x8
	ret
                                        // -- End function
