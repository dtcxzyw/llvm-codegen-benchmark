func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	and	x0, x8, #0xfffffffffffc0000
	ret
                                        // -- End function
