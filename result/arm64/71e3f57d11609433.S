func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #2
	add	x8, x2, x8
	csel	x8, x0, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
