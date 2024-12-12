func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	tst	w0, #0x1
	csneg	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w8, s1
	mov	w9, #-2147483648                // =0x80000000
	tst	w0, #0x1
	sub	w8, w9, w8
	fmov	w9, s0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
