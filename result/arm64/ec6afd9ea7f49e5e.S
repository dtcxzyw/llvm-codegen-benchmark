func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
