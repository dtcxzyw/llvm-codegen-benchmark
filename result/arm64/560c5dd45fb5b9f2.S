func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	cmp	x1, x8
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
