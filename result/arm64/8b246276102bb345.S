func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
