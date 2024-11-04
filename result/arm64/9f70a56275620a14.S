func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffff000
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
