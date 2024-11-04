func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x1, #8
	cmp	w8, #22
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x1, #8
	cmp	w8, #8
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
