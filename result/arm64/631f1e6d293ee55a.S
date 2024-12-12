func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, #2
	sub	x9, x0, x2
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x1, #23
	sub	x9, x0, x2
	and	x8, x8, #0xffffffff0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #7
	sub	x9, x0, x2
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, #7
	sub	x9, x0, x2
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
