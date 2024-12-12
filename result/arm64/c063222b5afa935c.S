func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x9, x9, x8, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
