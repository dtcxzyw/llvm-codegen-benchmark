func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x1
	tst	w0, #0x1
	sub	x8, x8, x9
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x1
	tst	w0, #0x1
	sub	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
