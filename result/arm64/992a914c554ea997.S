func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
