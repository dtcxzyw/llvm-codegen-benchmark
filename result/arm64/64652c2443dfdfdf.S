func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
