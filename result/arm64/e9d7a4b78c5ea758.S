func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfff
	mov	w9, #4096                       // =0x1000
	tst	w0, #0x1
	sub	x8, x9, x8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	tst	w0, #0x1
	csneg	x0, x1, x8, eq
	ret
                                        // -- End function
