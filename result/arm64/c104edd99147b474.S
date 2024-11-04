func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x8, x8, x0, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
