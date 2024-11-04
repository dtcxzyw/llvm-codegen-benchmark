func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x9, x9, x8, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
