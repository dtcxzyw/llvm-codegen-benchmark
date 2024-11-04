func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #99
	and	x9, x0, #0xfffffffffffffff8
	cset	w8, hi
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
