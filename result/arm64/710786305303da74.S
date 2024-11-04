func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0xfe
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xc0
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #43
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
