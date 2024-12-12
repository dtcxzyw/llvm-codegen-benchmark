func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
