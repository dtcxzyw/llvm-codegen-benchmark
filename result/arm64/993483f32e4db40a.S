func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #32
	cmp	x2, x8
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, #64
	cmp	x2, x8
	cset	w8, lo
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #4
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
