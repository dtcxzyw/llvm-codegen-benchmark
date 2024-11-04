func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x9, x1, #64
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0x1
	csneg	x0, x8, x1, eq
	ret
                                        // -- End function
