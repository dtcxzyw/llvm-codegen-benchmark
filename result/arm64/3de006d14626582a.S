func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x8, x8, x1
	and	x8, x8, #0xffffffffffffffe0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
