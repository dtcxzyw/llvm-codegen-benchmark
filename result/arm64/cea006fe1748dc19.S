func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0x1fffffff8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #2
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x2, #23
	sub	x9, x0, x1
	and	x8, x8, #0xffffffff0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
