func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
