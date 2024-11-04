func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #33
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
