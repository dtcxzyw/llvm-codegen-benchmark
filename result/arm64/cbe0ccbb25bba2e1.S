func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	sub	x9, x9, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	add	x9, x9, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	add	x9, x9, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
