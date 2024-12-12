func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	x9, x1, #0xf
	tst	w0, #0x1
	sub	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	tst	w0, #0x1
	csneg	x0, xzr, x8, ne
	ret
                                        // -- End function
