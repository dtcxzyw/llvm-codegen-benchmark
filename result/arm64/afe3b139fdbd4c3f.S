func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
