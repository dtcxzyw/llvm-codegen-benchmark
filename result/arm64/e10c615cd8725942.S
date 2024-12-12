func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	csneg	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #119                        // =0x77
	tst	w0, #0x1
	sub	x8, x9, x8
	mov	w9, #40                         // =0x28
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
