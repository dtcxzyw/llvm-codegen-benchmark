func00000000000014ca:                   // @func00000000000014ca
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	add	x8, x8, x1
	ccmp	x8, #20, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
