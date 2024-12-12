func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	tst	w0, #0x1
	add	x8, x8, w1, uxtw
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
