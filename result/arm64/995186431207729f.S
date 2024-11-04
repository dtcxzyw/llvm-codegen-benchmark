func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #46
	cinc	x8, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #34
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
