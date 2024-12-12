func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x1, x8
	cset	w0, eq
	ret
                                        // -- End function
