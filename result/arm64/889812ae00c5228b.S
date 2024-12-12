func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w1, w2, ge
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
