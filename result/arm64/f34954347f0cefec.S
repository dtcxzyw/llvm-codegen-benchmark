func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
