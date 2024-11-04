func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
