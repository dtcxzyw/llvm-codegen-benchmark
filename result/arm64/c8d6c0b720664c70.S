func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffffc
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffffc
	cmp	x1, x8
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
