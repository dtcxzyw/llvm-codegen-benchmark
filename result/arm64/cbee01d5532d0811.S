func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #4
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
