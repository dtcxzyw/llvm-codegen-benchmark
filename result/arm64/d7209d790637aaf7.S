func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x1ffff
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfff8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
