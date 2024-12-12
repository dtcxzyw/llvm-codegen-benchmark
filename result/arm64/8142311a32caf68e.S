func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
