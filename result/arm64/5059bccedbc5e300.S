func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
