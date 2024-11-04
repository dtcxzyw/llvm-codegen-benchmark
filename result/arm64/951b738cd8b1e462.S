func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x2, x8
	csinc	x8, x2, x1, lo
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x8, x2
	csel	x9, x8, x2, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2
	csinc	x8, x2, x1, hs
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
