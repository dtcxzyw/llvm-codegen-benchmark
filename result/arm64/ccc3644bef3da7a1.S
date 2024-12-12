func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cneg	x9, x1, mi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
