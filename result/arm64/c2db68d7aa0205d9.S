func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1091                      // =0xfffffbbd
	sub	w9, w1, #1092
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w1, #2
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
