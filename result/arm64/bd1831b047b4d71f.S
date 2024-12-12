func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
