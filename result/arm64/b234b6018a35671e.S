func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	mov	w9, #-49                        // =0xffffffcf
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
