func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w2
	csel	w8, w1, w8, lo
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
