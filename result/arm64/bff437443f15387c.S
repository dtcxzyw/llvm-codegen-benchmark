func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, xzr, lt
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, xzr, lt
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
