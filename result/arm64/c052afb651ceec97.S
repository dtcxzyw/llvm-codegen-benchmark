func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	x8, x2, #0x3ffffffc0
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lt
	ret
                                        // -- End function
