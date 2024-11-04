func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
