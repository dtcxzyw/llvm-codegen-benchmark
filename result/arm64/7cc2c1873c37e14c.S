func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, xzr, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #776
	cmp	x2, x8
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #24
	csel	x8, xzr, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
