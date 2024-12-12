func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, w1
	tst	w0, #0x1
	csneg	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w0, #0x1
	sub	x8, x8, w1, uxtw
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
