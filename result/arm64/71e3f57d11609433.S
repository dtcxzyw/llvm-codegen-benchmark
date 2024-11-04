func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #2
	add	x8, x8, x2
	csel	x8, x0, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
