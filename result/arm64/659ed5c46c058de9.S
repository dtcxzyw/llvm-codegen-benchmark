func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x1, #8
	cmp	w8, #22
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #64
	tst	w0, #0xfffc
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #48
	cmp	w8, #17
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
