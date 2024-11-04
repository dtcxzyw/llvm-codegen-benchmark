func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w0, #0x1
	sub	x8, x8, #128
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
