func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, hs
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, ls
	and	w0, w8, w1
	ret
                                        // -- End function
