func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1, lsl #2
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
