func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, #4
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
