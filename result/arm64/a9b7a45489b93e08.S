func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w1, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w1, #0
	csel	w8, w8, w0, lt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
